(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C4 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun C3 () (_ BitVec 49))
(assert
 (let (($x18208 (= (bvand C4 (bvnot C2)) (_ bv0 49))))
 (let (($x14402 (= (bvand C3 (bvnot C1)) (_ bv0 49))))
 (let ((?x11089 (bvand C1 C2)))
 (let (($x3761 (= ?x11089 (_ bv0 49))))
 (and $x3761 $x14402 $x18208 false))))))
(check-sat)
