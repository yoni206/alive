(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C4 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun C3 () (_ BitVec 35))
(assert
 (let (($x22588 (= (bvand C4 (bvnot C2)) (_ bv0 35))))
 (let (($x23933 (= (bvand C3 (bvnot C1)) (_ bv0 35))))
 (let ((?x9832 (bvand C1 C2)))
 (let (($x8989 (= ?x9832 (_ bv0 35))))
 (and $x8989 $x23933 $x22588 false))))))
(check-sat)
