(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x97653 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2251799813685247 51)) %y) (_ bv2251799813685247 51)) (bvashr %x %y)) true)))
 (let (($x102166 (bvult %y (_ bv51 51))))
 (and $x102166 $x97653))))
(check-sat)
