(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x134758 (and (distinct (bvand C2 C1) (_ bv0 55)) true)))
 (let (($x129169 (= (bvand C1 (bvsub C2 (_ bv1 55))) (_ bv0 55))))
 (let (($x28669 (and (and (distinct C2 (_ bv0 55)) true) (= (bvand C2 (bvsub C2 (_ bv1 55))) (_ bv0 55)))))
 (and $x28669 $x129169 $x134758 false)))))
(check-sat)
