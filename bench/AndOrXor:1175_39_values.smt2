(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x80952 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 40) %B) C)) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x84179 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv38 40) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv39 40) (_ bv40 40)))))
 (let ((?x84752 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv36 40) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv37 40) ?x84179))))
 (let ((?x75591 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv34 40) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv35 40) ?x84752))))
 (let ((?x67986 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv32 40) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv33 40) ?x75591))))
 (let ((?x81484 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv30 40) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv31 40) ?x67986))))
 (let ((?x79784 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv28 40) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv29 40) ?x81484))))
 (let ((?x83694 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv26 40) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv27 40) ?x79784))))
 (let ((?x84134 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv24 40) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv25 40) ?x83694))))
 (let ((?x78269 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv22 40) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv23 40) ?x84134))))
 (let ((?x82295 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv20 40) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv21 40) ?x78269))))
 (let ((?x62548 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv18 40) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv19 40) ?x82295))))
 (let ((?x75500 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv16 40) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv17 40) ?x62548))))
 (let ((?x82967 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv14 40) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv15 40) ?x75500))))
 (let ((?x67453 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv12 40) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv13 40) ?x82967))))
 (let ((?x82336 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv10 40) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv11 40) ?x67453))))
 (let ((?x73547 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv8 40) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv9 40) ?x82336))))
 (let ((?x72793 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv6 40) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv7 40) ?x73547))))
 (let ((?x81516 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv4 40) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv5 40) ?x72793))))
 (let ((?x72142 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv2 40) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv3 40) ?x81516))))
 (let ((?x81716 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv0 40) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv1 40) ?x72142))))
 (let (($x82142 (=> $x83083 (= (bvand %A (bvlshr (_ bv1099511627775 40) ?x81716)) (_ bv0 40)))))
 (and $x82142 $x83083 $x80952)))))))))))))))))))))))))
(check-sat)
