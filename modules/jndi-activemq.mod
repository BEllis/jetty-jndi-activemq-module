[description]
Adds ActiveMQ client and dependencies so it can be used as a JNDI resource for webapplications.

[depend]
plus
slf4j-api

[files]
maven://org.apache.activemq/activemq-client/${activemq-client.version}|lib/jndi-activemq/activemq-client-${activemq-client.version}.jar
maven://org.apache.geronimo.specs/geronimo-jms_1.1_spec/${geronimo-jms_1.1_spec.version}|lib/jndi-activemq/geronimo-jms_1.1_spec-${geronimo-jms_1.1_spec.version}.jar
maven://org.apache.geronimo.specs/geronimo-j2ee-management_1.1_spec/${geronimo-j2ee-management_1.1_spec.version}|lib/jndi-activemq/geronimo-j2ee-management_1.1_spec-${geronimo-j2ee-management_1.1_spec.version}.jar
maven://org.fusesource.hawtbuf/hawtbuf/${hawtbuf.version}|lib/jndi-activemq/hawtbuf-${hawtbuf.version}.jar

[ini]
activemq-client.version?=5.15.9
geronimo-jms_1.1_spec.version?=1.1.1
geronimo-j2ee-management_1.1_spec.version?=1.0.1
hawtbuf.version?=1.11

[lib]
lib/jndi-activemq/*.jar

[xml]
etc/jetty-jndi-activemq.xml

[license]
MIT License

Copyright (c) 2019 Ben Ellis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
