(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x481763 ((_ zero_extend 19) C2)))
 (let ((?x423558 (bvlshr (bvsub (bvshl (_ bv1 36) (_ bv17 36)) (_ bv1 36)) ?x481763)))
 (let (($x443367 (and (distinct (bvlshr ((_ extract 16 0) (bvlshr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvlshr %X C1) ?x481763) ?x423558))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135205 (bvult C1 (_ bv36 36))))
 (and $x135205 $x322852 $x443367)))))))
(check-sat)
