(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x307771 (and (distinct (bvxor (bvashr (bvxor %x (_ bv1152921504606846975 60)) %y) (_ bv1152921504606846975 60)) (bvashr %x %y)) true)))
 (let (($x289237 (bvult %y (_ bv60 60))))
 (and $x289237 $x307771))))
(check-sat)
