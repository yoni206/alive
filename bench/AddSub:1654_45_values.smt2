(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x48116 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv562949953421311 49)))) true)))
 (let (($x42614 (= u_%Op1 (_ bv1 8))))
 (and $x42614 $x48116))))
(check-sat)
