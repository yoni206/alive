(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x47951 (bvult C (_ bv50 50))))
 (let (($x57427 (not $x47951)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x47951 $x455991 $x57427)))))
(check-sat)
