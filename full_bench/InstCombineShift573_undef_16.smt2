(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x455107 (bvsge ((_ zero_extend 15) (bvadd C C2)) (_ bv17 32))))
 (let (($x80950 (bvult C (_ bv17 17))))
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (and $x322852 $x80950 $x455107 false)))))
(check-sat)
