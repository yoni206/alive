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
 (let (($x291911 (= (bvand C4 (bvnot C2)) (_ bv0 55))))
 (let (($x294788 (= (bvand C3 (bvnot C1)) (_ bv0 55))))
 (let ((?x131996 (bvand C1 C2)))
 (let (($x151159 (= ?x131996 (_ bv0 55))))
 (and $x151159 $x294788 $x291911 false))))))
(check-sat)
