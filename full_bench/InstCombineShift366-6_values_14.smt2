(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x484327 ((_ zero_extend 15) C2)))
 (let ((?x479372 (bvlshr (bvsub (bvshl (_ bv1 32) (_ bv17 32)) (_ bv1 32)) ?x484327)))
 (let (($x474504 (and (distinct (bvlshr ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvlshr (bvashr %X C1) ?x484327) ?x479372))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x132180 (bvult C1 (_ bv32 32))))
 (and $x132180 $x322852 $x474504)))))))
(check-sat)
