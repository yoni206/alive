(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x135501 (bvshl (_ bv288230376151711743 58) C1)))
 (let ((?x135502 (bvand C2 ?x135501)))
 (let (($x137807 (and (distinct ?x135502 C2) true)))
 (let (($x136311 (and (distinct ?x135502 ?x135501) true)))
 (and $x136311 $x137807 $x927)))))))
(check-sat)
