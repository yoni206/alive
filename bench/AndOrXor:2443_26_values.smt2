(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x90075 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvashr %x %y)) true)))
 (let (($x102293 (bvult %y (_ bv30 30))))
 (and $x102293 $x90075))))
(check-sat)
