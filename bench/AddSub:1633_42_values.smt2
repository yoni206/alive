(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x46827 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv70368744177663 46)) %Y)) true)))
 (let (($x45961 (= u_%Op0 (_ bv1 8))))
 (and $x45961 $x46827))))
(check-sat)
