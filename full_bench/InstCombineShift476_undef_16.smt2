(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x76757 (bvult C (_ bv20 20))))
 (let (($x74123 (not $x76757)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x76757 $x455991 $x74123)))))
(check-sat)
