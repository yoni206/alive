(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun u_%shr () (_ BitVec 8))
(assert
 (let (($x41839 (bvult C (_ bv51 51))))
 (let (($x58852 (not $x41839)))
 (let (($x455991 (and (distinct u_%shr (_ bv1 8)) true)))
 (and $x41839 $x455991 $x58852)))))
(check-sat)
