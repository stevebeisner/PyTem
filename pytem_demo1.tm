A plain first line.
%#
%# Two lines of python comments.
%steve="beisner"
%mel="palacio"
Expand "steve" and "mel":
%#
    steve first: <%steve%>, then mel: <% mel %>
Expand "tom" and "dick":
    tom: <% tom %>
    dick: <%dick%>

%  tom = tom.upper()
%mel = mel.upper()
This is fancy <% "%s/%s/%s" % ("2016", "02", "25") %>
%for ii in range(1,4):
    Loop count is <% ii %>, friend.
%if ii % 2 == 0:  
tom is <% tom %>, dick is <%dick%>.
steve is <% steve %>, mel is <% mel %>.
%else:
dick is <%dick%>, tom is <% tom %>.
mel is <% mel %>, steve is <% steve %>.
%end
%end
<%include_template('pytem_demo1_incl.tm', sally='Ride')%>
Line with a numeric expr: <%100 * 123%>. That's what!
This is the last line.
