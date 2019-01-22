(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x134052 (bvshl (_ bv4398046511103 42) C1)))
 (let ((?x133068 (bvand C2 ?x134052)))
 (let (($x135837 (and (distinct ?x133068 C2) true)))
 (let (($x136671 (and (distinct ?x133068 ?x134052) true)))
 (and $x136671 $x135837 $x927)))))))
(check-sat)
