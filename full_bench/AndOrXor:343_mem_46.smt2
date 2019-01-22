(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x25960 (bvsub C2 (_ bv1 48))))
 (let ((?x154045 (bvor ?x25960 C2)))
 (let (($x154017 (and (and (distinct ?x154045 (_ bv0 48)) true) (= (bvand (bvadd ?x154045 (_ bv1 48)) ?x154045) (_ bv0 48)) $x131713)))
 (let (($x154012 (or (= (bvand (bvadd C2 (_ bv1 48)) (bvsub (bvadd C2 (_ bv1 48)) (_ bv1 48))) (_ bv0 48)) $x154017)))
 (let ((?x131589 (bvand C1 C2)))
 (let (($x154044 (= ?x131589 C2)))
 (let ((?x154051 (ite (= ((_ extract 1 1) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv46 48) (ite (= ((_ extract 0 0) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv47 48) (_ bv48 48)))))
 (let ((?x154041 (ite (= ((_ extract 3 3) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv44 48) (ite (= ((_ extract 2 2) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv45 48) ?x154051))))
 (let ((?x154027 (ite (= ((_ extract 5 5) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv42 48) (ite (= ((_ extract 4 4) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv43 48) ?x154041))))
 (let ((?x154015 (ite (= ((_ extract 7 7) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv40 48) (ite (= ((_ extract 6 6) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv41 48) ?x154027))))
 (let ((?x154005 (ite (= ((_ extract 9 9) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv38 48) (ite (= ((_ extract 8 8) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv39 48) ?x154015))))
 (let ((?x153993 (ite (= ((_ extract 11 11) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv36 48) (ite (= ((_ extract 10 10) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv37 48) ?x154005))))
 (let ((?x153985 (ite (= ((_ extract 13 13) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv34 48) (ite (= ((_ extract 12 12) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv35 48) ?x153993))))
 (let ((?x153977 (ite (= ((_ extract 15 15) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv32 48) (ite (= ((_ extract 14 14) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv33 48) ?x153985))))
 (let ((?x153964 (ite (= ((_ extract 17 17) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv30 48) (ite (= ((_ extract 16 16) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv31 48) ?x153977))))
 (let ((?x153955 (ite (= ((_ extract 19 19) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv28 48) (ite (= ((_ extract 18 18) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv29 48) ?x153964))))
 (let ((?x153942 (ite (= ((_ extract 21 21) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv26 48) (ite (= ((_ extract 20 20) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv27 48) ?x153955))))
 (let ((?x153928 (ite (= ((_ extract 23 23) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv24 48) (ite (= ((_ extract 22 22) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv25 48) ?x153942))))
 (let ((?x153916 (ite (= ((_ extract 25 25) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv22 48) (ite (= ((_ extract 24 24) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv23 48) ?x153928))))
 (let ((?x153906 (ite (= ((_ extract 27 27) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv20 48) (ite (= ((_ extract 26 26) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv21 48) ?x153916))))
 (let ((?x153287 (ite (= ((_ extract 29 29) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv18 48) (ite (= ((_ extract 28 28) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv19 48) ?x153906))))
 (let ((?x153601 (ite (= ((_ extract 31 31) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv16 48) (ite (= ((_ extract 30 30) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv17 48) ?x153287))))
 (let ((?x153643 (ite (= ((_ extract 33 33) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv14 48) (ite (= ((_ extract 32 32) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv15 48) ?x153601))))
 (let ((?x153657 (ite (= ((_ extract 35 35) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv12 48) (ite (= ((_ extract 34 34) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv13 48) ?x153643))))
 (let ((?x154093 (ite (= ((_ extract 37 37) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv10 48) (ite (= ((_ extract 36 36) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv11 48) ?x153657))))
 (let ((?x154089 (ite (= ((_ extract 39 39) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv8 48) (ite (= ((_ extract 38 38) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv9 48) ?x154093))))
 (let ((?x154085 (ite (= ((_ extract 41 41) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv6 48) (ite (= ((_ extract 40 40) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv7 48) ?x154089))))
 (let ((?x154081 (ite (= ((_ extract 43 43) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv4 48) (ite (= ((_ extract 42 42) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv5 48) ?x154085))))
 (let ((?x154077 (ite (= ((_ extract 45 45) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv2 48) (ite (= ((_ extract 44 44) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv3 48) ?x154081))))
 (let ((?x154070 (ite (= ((_ extract 47 47) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv0 48) (ite (= ((_ extract 46 46) (bvxor ?x25960 C2)) (_ bv1 1)) (_ bv1 48) ?x154077))))
 (let (($x154016 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 48) (bvsub (_ bv48 48) ?x154070)) (_ bv1 48))) (_ bv0 48)))))
 (and $x154016 $x154044 $x154012 $x927)))))))))))))))))))))))))))))))))))
(check-sat)
