(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x435878 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47))))
 (let (($x50866 (bvult C (_ bv46 46))))
 (let (($x343020 (bvult C2 (_ bv46 46))))
 (and $x343020 $x50866 $x435878 false)))))
(check-sat)
