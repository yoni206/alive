(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x485325 ((_ zero_extend 5) C2)))
 (let ((?x469725 (bvlshr (bvsub (bvshl (_ bv1 22) (_ bv17 22)) (_ bv1 22)) ?x485325)))
 (let (($x440480 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x485325) ?x469725))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x129323 (bvult C1 (_ bv22 22))))
 (and $x129323 $x322852 $x440480)))))))
(check-sat)
