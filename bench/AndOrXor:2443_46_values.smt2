(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x100198 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1125899906842623 50)) %y) (_ bv1125899906842623 50)) (bvashr %x %y)) true)))
 (let (($x96510 (bvult %y (_ bv50 50))))
 (and $x96510 $x100198))))
(check-sat)
