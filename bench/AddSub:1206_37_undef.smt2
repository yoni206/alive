(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun u_%xc2 () (_ BitVec 8))
(assert
 (let (($x36594 (= (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 42))) (bvand (bvnot (bvsub (bvand C1 (bvneg C1)) (_ bv1 42))) C2))))
 (let (($x7946 (= u_%xc2 (_ bv1 8))))
 (and $x7946 $x36594 false))))
(check-sat)
