(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C4 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(assert
 (let (($x290979 (= (bvand C4 (bvnot C2)) (_ bv0 53))))
 (let (($x294538 (= (bvand C3 (bvnot C1)) (_ bv0 53))))
 (let ((?x131869 (bvand C1 C2)))
 (let (($x155815 (= ?x131869 (_ bv0 53))))
 (and $x155815 $x294538 $x290979 false))))))
(check-sat)
