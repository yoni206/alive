(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x43355 (bvult C (_ bv37 37))))
 (let (($x39156 (not $x43355)))
 (let (($x133317 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37))))
 (and $x43355 $x133317 $x39156)))))
(check-sat)
