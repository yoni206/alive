(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x401500 ((_ zero_extend 43) C2)))
 (let ((?x466995 (bvshl (bvsub (bvshl (_ bv1 60) (_ bv17 60)) (_ bv1 60)) ?x401500)))
 (let (($x475595 (and (distinct (bvshl ((_ extract 16 0) (bvashr %X C1)) C2) ((_ extract 16 0) (bvand (bvshl (bvashr %X C1) ?x401500) ?x466995))) true)))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135619 (bvult C1 (_ bv60 60))))
 (and $x135619 $x322852 $x475595)))))))
(check-sat)
