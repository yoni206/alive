(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x28273 (bvsub C2 (_ bv1 54))))
 (let ((?x155956 (bvor ?x28273 C2)))
 (let (($x155940 (and (and (distinct ?x155956 (_ bv0 54)) true) (= (bvand (bvadd ?x155956 (_ bv1 54)) ?x155956) (_ bv0 54)) $x131713)))
 (let (($x155932 (or (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54)) $x155940)))
 (let ((?x131943 (bvand C1 C2)))
 (let (($x155955 (= ?x131943 C2)))
 (let ((?x155950 (ite (= ((_ extract 1 1) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv52 54) (ite (= ((_ extract 0 0) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv53 54) (_ bv54 54)))))
 (let ((?x155942 (ite (= ((_ extract 3 3) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv50 54) (ite (= ((_ extract 2 2) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv51 54) ?x155950))))
 (let ((?x155929 (ite (= ((_ extract 5 5) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv48 54) (ite (= ((_ extract 4 4) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv49 54) ?x155942))))
 (let ((?x155920 (ite (= ((_ extract 7 7) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv46 54) (ite (= ((_ extract 6 6) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv47 54) ?x155929))))
 (let ((?x155907 (ite (= ((_ extract 9 9) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv44 54) (ite (= ((_ extract 8 8) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv45 54) ?x155920))))
 (let ((?x155893 (ite (= ((_ extract 11 11) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv42 54) (ite (= ((_ extract 10 10) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv43 54) ?x155907))))
 (let ((?x155881 (ite (= ((_ extract 13 13) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv40 54) (ite (= ((_ extract 12 12) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv41 54) ?x155893))))
 (let ((?x155871 (ite (= ((_ extract 15 15) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv38 54) (ite (= ((_ extract 14 14) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv39 54) ?x155881))))
 (let ((?x155860 (ite (= ((_ extract 17 17) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv36 54) (ite (= ((_ extract 16 16) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv37 54) ?x155871))))
 (let ((?x155223 (ite (= ((_ extract 19 19) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv34 54) (ite (= ((_ extract 18 18) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv35 54) ?x155860))))
 (let ((?x155539 (ite (= ((_ extract 21 21) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv32 54) (ite (= ((_ extract 20 20) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv33 54) ?x155223))))
 (let ((?x155547 (ite (= ((_ extract 23 23) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv30 54) (ite (= ((_ extract 22 22) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv31 54) ?x155539))))
 (let ((?x156059 (ite (= ((_ extract 25 25) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv28 54) (ite (= ((_ extract 24 24) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv29 54) ?x155547))))
 (let ((?x156054 (ite (= ((_ extract 27 27) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv26 54) (ite (= ((_ extract 26 26) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv27 54) ?x156059))))
 (let ((?x156050 (ite (= ((_ extract 29 29) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv24 54) (ite (= ((_ extract 28 28) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv25 54) ?x156054))))
 (let ((?x156046 (ite (= ((_ extract 31 31) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv22 54) (ite (= ((_ extract 30 30) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv23 54) ?x156050))))
 (let ((?x156042 (ite (= ((_ extract 33 33) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv20 54) (ite (= ((_ extract 32 32) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv21 54) ?x156046))))
 (let ((?x156035 (ite (= ((_ extract 35 35) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv18 54) (ite (= ((_ extract 34 34) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv19 54) ?x156042))))
 (let ((?x156028 (ite (= ((_ extract 37 37) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv16 54) (ite (= ((_ extract 36 36) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv17 54) ?x156035))))
 (let ((?x156021 (ite (= ((_ extract 39 39) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv14 54) (ite (= ((_ extract 38 38) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv15 54) ?x156028))))
 (let ((?x156017 (ite (= ((_ extract 41 41) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv12 54) (ite (= ((_ extract 40 40) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv13 54) ?x156021))))
 (let ((?x156013 (ite (= ((_ extract 43 43) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv10 54) (ite (= ((_ extract 42 42) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv11 54) ?x156017))))
 (let ((?x156009 (ite (= ((_ extract 45 45) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv8 54) (ite (= ((_ extract 44 44) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv9 54) ?x156013))))
 (let ((?x156002 (ite (= ((_ extract 47 47) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv6 54) (ite (= ((_ extract 46 46) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv7 54) ?x156009))))
 (let ((?x155995 (ite (= ((_ extract 49 49) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv4 54) (ite (= ((_ extract 48 48) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv5 54) ?x156002))))
 (let ((?x155988 (ite (= ((_ extract 51 51) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv2 54) (ite (= ((_ extract 50 50) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv3 54) ?x155995))))
 (let ((?x155981 (ite (= ((_ extract 53 53) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv0 54) (ite (= ((_ extract 52 52) (bvxor ?x28273 C2)) (_ bv1 1)) (_ bv1 54) ?x155988))))
 (let (($x155939 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 54) (bvsub (_ bv54 54) ?x155981)) (_ bv1 54))) (_ bv0 54)))))
 (and $x155939 $x155955 $x155932 false)))))))))))))))))))))))))))))))))))))
(check-sat)
