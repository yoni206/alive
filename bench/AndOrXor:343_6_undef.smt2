(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x7930 (bvsub C2 (_ bv1 5))))
 (let ((?x63490 (bvor ?x7930 C2)))
 (let (($x62110 (and (and (distinct ?x63490 (_ bv0 5)) true) (= (bvand (bvadd ?x63490 (_ bv1 5)) ?x63490) (_ bv0 5)) $x64669)))
 (let (($x49711 (or (= (bvand (bvadd C2 (_ bv1 5)) (bvsub (bvadd C2 (_ bv1 5)) (_ bv1 5))) (_ bv0 5)) $x62110)))
 (let ((?x51383 (bvand C1 C2)))
 (let (($x56806 (= ?x51383 C2)))
 (let ((?x60097 (ite (= ((_ extract 1 1) (bvxor ?x7930 C2)) (_ bv1 1)) (_ bv3 5) (ite (= ((_ extract 0 0) (bvxor ?x7930 C2)) (_ bv1 1)) (_ bv4 5) (_ bv5 5)))))
 (let ((?x62952 (ite (= ((_ extract 3 3) (bvxor ?x7930 C2)) (_ bv1 1)) (_ bv1 5) (ite (= ((_ extract 2 2) (bvxor ?x7930 C2)) (_ bv1 1)) (_ bv2 5) ?x60097))))
 (let ((?x62165 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (ite (= ((_ extract 4 4) (bvxor ?x7930 C2)) (_ bv1 1)) (_ bv0 5) ?x62952)))))
 (let (($x62819 (=> $x64669 (= (bvand %B (bvsub ?x62165 (_ bv1 5))) (_ bv0 5)))))
 (and $x62819 $x56806 $x49711 false)))))))))))))
(check-sat)
