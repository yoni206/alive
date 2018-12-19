(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C4 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun C3 () (_ BitVec 55))
(assert
 (let (($x95314 (= (bvand C4 (bvnot C2)) (_ bv0 55))))
 (let (($x98610 (= (bvand C3 (bvnot C1)) (_ bv0 55))))
 (let ((?x54545 (bvand C1 C2)))
 (let (($x51988 (= ?x54545 (_ bv0 55))))
 (and $x51988 $x98610 $x95314 false))))))
(check-sat)
