(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x459299 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv59 60))))
 (let (($x299802 (bvult C2 (_ bv59 59))))
 (let (($x129567 (bvult C1 (_ bv59 59))))
 (and $x129567 $x299802 $x459299 false)))))
(check-sat)
