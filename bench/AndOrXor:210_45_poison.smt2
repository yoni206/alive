(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x59386 (bvshl (_ bv1125899906842623 50) C1)))
 (let ((?x49072 (bvand C2 ?x59386)))
 (let (($x60941 (and (distinct ?x49072 C2) true)))
 (let (($x59557 (and (distinct ?x49072 ?x59386) true)))
 (let (($x57142 (bvult C1 (_ bv50 50))))
 (and $x57142 $x59557 $x60941 false)))))))
(check-sat)
