(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x296199 (and (distinct (bvxor (bvashr (bvxor %x (_ bv17179869183 34)) %y) (_ bv17179869183 34)) (bvashr %x %y)) true)))
 (let (($x325919 (bvult %y (_ bv34 34))))
 (and $x325919 $x296199))))
(check-sat)
