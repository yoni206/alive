(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x309979 (and (distinct (bvxor (bvashr (bvxor %x (_ bv63 6)) %y) (_ bv63 6)) (bvashr %x %y)) true)))
 (let (($x291510 (bvult %y (_ bv6 6))))
 (and $x291510 $x309979))))
(check-sat)
