(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x111843 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv140737488355327 47)) %Y)) true)))
 (let (($x114803 (= u_%Op0 (_ bv1 8))))
 (and $x114803 $x111843))))
(check-sat)
