(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x55932 (bvshl %X C1)))
 (let ((?x59139 (bvand ?x55932 C2)))
 (let ((?x50300 (bvshl (_ bv140737488355327 47) C1)))
 (let ((?x46436 (bvand C2 ?x50300)))
 (let (($x50745 (and (distinct ?x46436 C2) true)))
 (let (($x60647 (and (distinct ?x46436 ?x50300) true)))
 (let (($x58841 (bvult C1 (_ bv47 47))))
 (and $x58841 $x60647 $x50745 (and (distinct ?x59139 (bvand ?x55932 ?x46436)) true))))))))))
(check-sat)
