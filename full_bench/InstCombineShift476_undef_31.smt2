(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x87185 (bvult C (_ bv35 35))))
 (let (($x43049 (not $x87185)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x87185 $x455991 $x43049)))))
(check-sat)
