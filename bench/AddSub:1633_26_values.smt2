(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x45959 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1073741823 30)) %Y)) true)))
 (let (($x45961 (= u_%Op0 (_ bv1 8))))
 (and $x45961 $x45959))))
(check-sat)
