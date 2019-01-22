(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x295887 (and (distinct (bvxor (bvashr (bvxor %x (_ bv33554431 25)) %y) (_ bv33554431 25)) (bvashr %x %y)) true)))
 (let (($x332106 (bvult %y (_ bv25 25))))
 (and $x332106 $x295887))))
(check-sat)
