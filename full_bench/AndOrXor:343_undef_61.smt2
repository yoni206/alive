(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x32477 (bvsub C2 (_ bv1 63))))
 (let ((?x159028 (bvor ?x32477 C2)))
 (let (($x159006 (and (and (distinct ?x159028 (_ bv0 63)) true) (= (bvand (bvadd ?x159028 (_ bv1 63)) ?x159028) (_ bv0 63)) $x131713)))
 (let (($x159007 (or (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63)) $x159006)))
 (let ((?x132459 (bvand C1 C2)))
 (let (($x159033 (= ?x132459 C2)))
 (let ((?x158999 (ite (= ((_ extract 1 1) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv61 63) (ite (= ((_ extract 0 0) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv62 63) (_ bv63 63)))))
 (let ((?x158984 (ite (= ((_ extract 3 3) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv59 63) (ite (= ((_ extract 2 2) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv60 63) ?x158999))))
 (let ((?x158980 (ite (= ((_ extract 5 5) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv57 63) (ite (= ((_ extract 4 4) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv58 63) ?x158984))))
 (let ((?x159208 (ite (= ((_ extract 7 7) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv55 63) (ite (= ((_ extract 6 6) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv56 63) ?x158980))))
 (let ((?x159204 (ite (= ((_ extract 9 9) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv53 63) (ite (= ((_ extract 8 8) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv54 63) ?x159208))))
 (let ((?x159200 (ite (= ((_ extract 11 11) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv51 63) (ite (= ((_ extract 10 10) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv52 63) ?x159204))))
 (let ((?x159196 (ite (= ((_ extract 13 13) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv49 63) (ite (= ((_ extract 12 12) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv50 63) ?x159200))))
 (let ((?x159192 (ite (= ((_ extract 15 15) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv47 63) (ite (= ((_ extract 14 14) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv48 63) ?x159196))))
 (let ((?x159185 (ite (= ((_ extract 17 17) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv45 63) (ite (= ((_ extract 16 16) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv46 63) ?x159192))))
 (let ((?x159178 (ite (= ((_ extract 19 19) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv43 63) (ite (= ((_ extract 18 18) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv44 63) ?x159185))))
 (let ((?x159171 (ite (= ((_ extract 21 21) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv41 63) (ite (= ((_ extract 20 20) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv42 63) ?x159178))))
 (let ((?x159167 (ite (= ((_ extract 23 23) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv39 63) (ite (= ((_ extract 22 22) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv40 63) ?x159171))))
 (let ((?x159163 (ite (= ((_ extract 25 25) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv37 63) (ite (= ((_ extract 24 24) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv38 63) ?x159167))))
 (let ((?x159159 (ite (= ((_ extract 27 27) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv35 63) (ite (= ((_ extract 26 26) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv36 63) ?x159163))))
 (let ((?x159152 (ite (= ((_ extract 29 29) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv33 63) (ite (= ((_ extract 28 28) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv34 63) ?x159159))))
 (let ((?x159145 (ite (= ((_ extract 31 31) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv31 63) (ite (= ((_ extract 30 30) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv32 63) ?x159152))))
 (let ((?x159138 (ite (= ((_ extract 33 33) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv29 63) (ite (= ((_ extract 32 32) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv30 63) ?x159145))))
 (let ((?x159131 (ite (= ((_ extract 35 35) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv27 63) (ite (= ((_ extract 34 34) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv28 63) ?x159138))))
 (let ((?x159127 (ite (= ((_ extract 37 37) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv25 63) (ite (= ((_ extract 36 36) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv26 63) ?x159131))))
 (let ((?x159123 (ite (= ((_ extract 39 39) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv23 63) (ite (= ((_ extract 38 38) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv24 63) ?x159127))))
 (let ((?x159116 (ite (= ((_ extract 41 41) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv21 63) (ite (= ((_ extract 40 40) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv22 63) ?x159123))))
 (let ((?x159109 (ite (= ((_ extract 43 43) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv19 63) (ite (= ((_ extract 42 42) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv20 63) ?x159116))))
 (let ((?x159105 (ite (= ((_ extract 45 45) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv17 63) (ite (= ((_ extract 44 44) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv18 63) ?x159109))))
 (let ((?x159101 (ite (= ((_ extract 47 47) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv15 63) (ite (= ((_ extract 46 46) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv16 63) ?x159105))))
 (let ((?x159097 (ite (= ((_ extract 49 49) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv13 63) (ite (= ((_ extract 48 48) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv14 63) ?x159101))))
 (let ((?x159093 (ite (= ((_ extract 51 51) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv11 63) (ite (= ((_ extract 50 50) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv12 63) ?x159097))))
 (let ((?x159089 (ite (= ((_ extract 53 53) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv9 63) (ite (= ((_ extract 52 52) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv10 63) ?x159093))))
 (let ((?x159082 (ite (= ((_ extract 55 55) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv7 63) (ite (= ((_ extract 54 54) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv8 63) ?x159089))))
 (let ((?x159075 (ite (= ((_ extract 57 57) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv5 63) (ite (= ((_ extract 56 56) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv6 63) ?x159082))))
 (let ((?x159071 (ite (= ((_ extract 59 59) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv3 63) (ite (= ((_ extract 58 58) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv4 63) ?x159075))))
 (let ((?x159067 (ite (= ((_ extract 61 61) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv1 63) (ite (= ((_ extract 60 60) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv2 63) ?x159071))))
 (let ((?x159061 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (ite (= ((_ extract 62 62) (bvxor ?x32477 C2)) (_ bv1 1)) (_ bv0 63) ?x159067)))))
 (let (($x159014 (=> $x131713 (= (bvand %B (bvsub ?x159061 (_ bv1 63))) (_ bv0 63)))))
 (and $x159014 $x159033 $x159007 false))))))))))))))))))))))))))))))))))))))))))
(check-sat)
