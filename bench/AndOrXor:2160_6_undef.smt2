(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C4 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 11))
(assert
 (let (($x49667 (= (bvand C4 (bvnot C2)) (_ bv0 11))))
 (let (($x35236 (= (bvand C3 (bvnot C1)) (_ bv0 11))))
 (let ((?x7109 (bvand C1 C2)))
 (let (($x12192 (= ?x7109 (_ bv0 11))))
 (and $x12192 $x35236 $x49667 false))))))
(check-sat)
