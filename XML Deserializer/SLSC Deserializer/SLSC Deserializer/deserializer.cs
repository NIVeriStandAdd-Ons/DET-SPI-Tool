using System;
using System.IO;
using System.Xml.Serialization;
using System.Xml;

public partial class SLSC
{
    static public SLSC ReadXML(string filepath)
    {
        XmlSerializer serializer = new XmlSerializer(typeof(SLSC));
        Stream reader = new FileStream(filepath, FileMode.Open);
        SLSC readData = (SLSC)serializer.Deserialize(reader);
        reader.Close();
        return readData;
    }

    public void WriteXML(string filepath)
    {
        XmlSerializer serializer = new XmlSerializer(typeof(SLSC));
        Stream reader = new FileStream(filepath, FileMode.Create);
        serializer.Serialize(reader, this);
        reader.Close();
    }
}