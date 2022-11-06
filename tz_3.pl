foreach my $arg ( @ARGV ) {
    $datetime .= $arg;
    $datetime .= " ";
}
if ($datetime == "") {  
print "Введите строку \n";
$datetime =<STDIN>;
}
if ($datetime =~ /([0-9]{4}-[0-1]\d-[0-3]\d) ([0-2]\d:[0-5]\d:[0-5]\d)/) {
$date = $1;
$time = $2;
print "\$date = $date \n\$time = $time\n";
} else {
print "Неверный формат\n"; }

