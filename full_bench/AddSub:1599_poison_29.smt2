(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x53913 (= C (bvsub (_ bv37 37) (_ bv1 37)))))
 (let (($x39237 (bvult C (_ bv37 37))))
 (and $x39237 $x53913 false))))
(check-sat)
