(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x435377 ((_ zero_extend 26) C2)))
 (let ((?x297561 (bvlshr (bvsub (bvshl (_ bv1 43) (_ bv17 43)) (_ bv1 43)) ?x435377)))
 (let (($x476312 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x435377) ?x297561))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135407 (bvult C1 (_ bv43 43))))
 (and $x135407 $x322852 $x476312)))))))
(check-sat)
