(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x131872 (and (distinct (bvand C2 C1) (_ bv0 19)) true)))
 (let (($x143 (= (bvand C1 (bvsub C2 (_ bv1 19))) (_ bv0 19))))
 (let (($x16353 (and (and (distinct C2 (_ bv0 19)) true) (= (bvand C2 (bvsub C2 (_ bv1 19))) (_ bv0 19)))))
 (and $x16353 $x143 $x131872 false)))))
(check-sat)
