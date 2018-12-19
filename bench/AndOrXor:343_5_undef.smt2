(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x5447 (bvsub C2 (_ bv1 6))))
 (let ((?x54278 (bvor ?x5447 C2)))
 (let (($x58966 (and (and (distinct ?x54278 (_ bv0 6)) true) (= (bvand (bvadd ?x54278 (_ bv1 6)) ?x54278) (_ bv0 6)) $x64669)))
 (let (($x57549 (or (= (bvand (bvadd C2 (_ bv1 6)) (bvsub (bvadd C2 (_ bv1 6)) (_ bv1 6))) (_ bv0 6)) $x58966)))
 (let ((?x49304 (bvand C1 C2)))
 (let (($x60452 (= ?x49304 C2)))
 (let ((?x58046 (ite (= ((_ extract 1 1) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv4 6) (ite (= ((_ extract 0 0) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv5 6) (_ bv6 6)))))
 (let ((?x64190 (ite (= ((_ extract 3 3) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv2 6) (ite (= ((_ extract 2 2) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv3 6) ?x58046))))
 (let ((?x51748 (ite (= ((_ extract 5 5) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv0 6) (ite (= ((_ extract 4 4) (bvxor ?x5447 C2)) (_ bv1 1)) (_ bv1 6) ?x64190))))
 (let (($x49322 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) ?x51748)) (_ bv1 6))) (_ bv0 6)))))
 (and $x49322 $x60452 $x57549 false)))))))))))))
(check-sat)
