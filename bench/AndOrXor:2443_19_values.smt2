(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x101445 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8388607 23)) %y) (_ bv8388607 23)) (bvashr %x %y)) true)))
 (let (($x102532 (bvult %y (_ bv23 23))))
 (and $x102532 $x101445))))
(check-sat)
