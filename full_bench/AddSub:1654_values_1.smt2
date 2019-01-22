(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x122816 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv31 5)))) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x86223 $x122816))))
(check-sat)
