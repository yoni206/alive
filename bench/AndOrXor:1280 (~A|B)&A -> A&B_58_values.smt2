(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x44485 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv4611686018427387903 62)) %B) %A) ?x44485) true)))
(check-sat)
