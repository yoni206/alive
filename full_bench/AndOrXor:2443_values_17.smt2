(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x297096 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2097151 21)) %y) (_ bv2097151 21)) (bvashr %x %y)) true)))
 (let (($x334586 (bvult %y (_ bv21 21))))
 (and $x334586 $x297096))))
(check-sat)
