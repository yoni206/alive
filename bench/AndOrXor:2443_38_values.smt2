(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x94382 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvashr %x %y)) true)))
 (let (($x99202 (bvult %y (_ bv42 42))))
 (and $x99202 $x94382))))
(check-sat)
