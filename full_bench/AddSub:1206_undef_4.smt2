(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x26936 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 8))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 8))) C2))))
 (let (($x24574 (= u_%xc2 (_ bv1 8))))
 (and $x24574 $x26936 false))))
(check-sat)
