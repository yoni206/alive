(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x436420 ((_ zero_extend 18) C2)))
 (let ((?x487117 (bvshl (bvsub (bvshl (_ bv1 35) (_ bv17 35)) (_ bv1 35)) ?x436420)))
 (let (($x473535 (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvashr %X C1) ?x436420) ?x487117))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x134829 (bvult C1 (_ bv35 35))))
 (and $x134829 $x322852 $x473535)))))))
(check-sat)
