(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C4 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun C3 () (_ BitVec 44))
(assert
 (let (($x286900 (= (bvand C4 (bvnot C2)) (_ bv0 44))))
 (let (($x293413 (= (bvand C3 (bvnot C1)) (_ bv0 44))))
 (let ((?x131353 (bvand C1 C2)))
 (let (($x142199 (= ?x131353 (_ bv0 44))))
 (and $x142199 $x293413 $x286900 false))))))
(check-sat)
