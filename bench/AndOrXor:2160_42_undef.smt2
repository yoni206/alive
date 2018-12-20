(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C4 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun C3 () (_ BitVec 43))
(assert
 (let (($x12450 (= (bvand C4 (bvnot C2)) (_ bv0 43))))
 (let (($x12955 (= (bvand C3 (bvnot C1)) (_ bv0 43))))
 (let ((?x4053 (bvand C1 C2)))
 (let (($x13457 (= ?x4053 (_ bv0 43))))
 (and $x13457 $x12955 $x12450 false))))))
(check-sat)
