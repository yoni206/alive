(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x40654 (bvult C (_ bv33 33))))
 (let (($x40010 (not $x40654)))
 (let (($x126046 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x40654 $x126046 $x40010)))))
(check-sat)
